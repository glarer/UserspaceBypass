#include <linux/fs.h>
#include<linux/kobject.h>
#include "sys.h"
#include "stat.h"
#include "exe.h"
extern struct per_cpu_info* info;
extern struct exe_info* exes;

struct recv_pkt{
    int status_code;
    int pid;
    unsigned long RIP;
    unsigned long offset;
};

struct kobject *kobj_ref = NULL;
static int etx_value = 0;
extern struct per_cpu_info* info;

extern int stat_flag;

static ssize_t sysfs_show(struct kobject *kobj, 
                struct kobj_attribute *attr, char *buf)
{
    int i,len = 0;
    const int sz = sizeof(struct exe_info);

    for(i=0;i<max_exe;i++){
        if(exes[i].status_code != un_used){
            memcpy(buf+len,&exes[i],sz);
            len+=sz;
        }
    }
    stat_flag ++;
    return len;
}
 
static ssize_t sysfs_store(struct kobject *kobj, 
                struct kobj_attribute *attr,const char *buf, size_t count)
{
    struct recv_pkt* head = (struct recv_pkt*) buf;
    int len = count - sizeof(struct recv_pkt);
    const void* payload = buf + sizeof(struct recv_pkt);

    struct exe_info* p = get_exe(head->pid,head->RIP);

    //printk(KERN_INFO "write to kernel %d %p %d %ld\n",head->pid,(void*)head->RIP, head->status_code, head->offset);
    if(p->RIP == head->RIP && p->pid == head->pid){
        memcpy(p->code_block + head->offset, payload, len);
        p->status_code = head->status_code;
        return count;
    }

    printk(KERN_INFO "exe to be written not found %d %p\n",head->pid,(void*)head->RIP);
    return count;

}


void sys_init(void){
    
    int ret_val = 0;
    static struct kobj_attribute etx_attr = __ATTR(etx_value, 0700, sysfs_show, sysfs_store);
    struct file *filp;

    etx_value = 0;
    filp = filp_open("/sys/zz_sys", O_RDONLY, 0);
    if (!IS_ERR(filp)) {
        printk(KERN_INFO "/sys/zz_sys already exists!\n");
        return;
    }

    kobj_ref = kobject_create_and_add("zz_sys", kernel_kobj);
    if(kobj_ref == NULL){
        printk(KERN_INFO "NULL kobject\n");
        return;
    }

    ret_val = sysfs_create_file(kobj_ref, &etx_attr.attr);
    if(ret_val ){
        printk(KERN_INFO "sys_file not created!\n");
    }

}

void sys_exit(void){
    if(kobj_ref)
        kobject_del(kobj_ref);
}

