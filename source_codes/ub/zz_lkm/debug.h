#ifndef DEBUG_H
#define DEBUG_H

#define UB_DEBUG 0
#if(UB_DEBUG!=0)
#define UB_debug(msg, ...)                                                        \
    do {                                                                       \
        printk(KERN_INFO msg "", ##__VA_ARGS__);                              \
    } while (0)

#define UB_warning(msg, ...)                                                        \
    do {                                                                       \
        printk(KERN_WARNING msg "\n", ##__VA_ARGS__);                              \
    } while (0)

#else
#define UB_debug(fmt, ...) \
    do {                \
    } while (0)

#define UB_warning(fmt, ...) \
    do {                \
    } while (0)

#endif

#define UB_err(msg, ...)                                                        \
    do {                                                                       \
        printk(KERN_ERR "[UB_ERR] %s:%d %s(): ", __FILE__, __LINE__, __func__); \
        printk(KERN_ERR msg "\n", ##__VA_ARGS__);                           \
    } while (0)

#endif
