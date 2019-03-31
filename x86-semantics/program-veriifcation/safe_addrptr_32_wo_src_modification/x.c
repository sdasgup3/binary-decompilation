#include<stdint.h>
uintptr_t safe_addptr (uint64_t a, uint64_t b ) {
uintptr_t r = a + b ;
        if (r<a) {
                return 1;
        } else
                return 0;
}
