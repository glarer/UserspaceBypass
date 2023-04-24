// #define KBUILD_MODNAME "udp_counter"
#include <linux/bpf.h>
#include <linux/if_ether.h>
#include <linux/ip.h>
#include <linux/udp.h>

BPF_HISTOGRAM(counter, u64);
//static __u64 counter = 0;

int udp_counter(struct xdp_md *ctx)
{   
    void *data = (void *)(long)ctx->data;
    void *data_end = (void *)(long)ctx->data_end;
    struct ethhdr *eth = data;
    volatile int sum=0;

    if ((void *)eth + sizeof(*eth) <= data_end)
    {
        u64 value = 1;
        counter.increment(value);

	struct iphdr *ip = data + sizeof(*eth);
        
        if ((void *)ip + sizeof(*ip) <= data_end)
        {
            struct udphdr * udp = data + sizeof(*eth)+sizeof(*ip);
            
            if (ip->protocol == IPPROTO_UDP)
            {
                if((void *)udp + sizeof(*udp) <= data_end){
		     int * MESG = (int*)(data + sizeof(*eth)+sizeof(*ip)+sizeof(struct udphdr));
                    // bpf_trace_printk("ip packet received\n");
                    // u64 value = 1;//htons(1);
                    counter.increment(value);
                    for(int i=0; i<1024 && MESG+i+4 < (int*)data_end; i++)
                         sum += MESG[i];
                    

                }

            }
        }
    }

    return XDP_PASS;
}
