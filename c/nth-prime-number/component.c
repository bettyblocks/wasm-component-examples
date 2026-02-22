#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "main.h"

bool is_prime(uint32_t x) {
    if (x <= 1) {
        return false;
    }

    for(uint32_t i = 2; i*i <= x; i++) {
        if(x%i == 0) {
            return false;
        }
    }

    return true;
}

bool exports_betty_blocks_nth_prime_number_nth_prime_number_calculate(uint16_t n, uint32_t *ret, main_string_t *err) {
    if (n == 0) {
        main_string_set(err, "Number must be greater than 0");
        return false;
    }

    if (n == 1) {
        *ret = 2;
        return true;
    }

    uint32_t prime_count = 1;
    uint32_t last_prime = 1;
    for(int i = 3; prime_count < n; i+=2) {
        if(is_prime(i) == true) {
            prime_count++;
            last_prime=i;
        }
    }

    *ret = last_prime;
    return true;
}
