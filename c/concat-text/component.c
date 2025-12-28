#include <string.h>
#include <stdio.h>
#include "main.h"

void exports_betty_blocks_concat_text_concat_text_concat(main_string_t *a, main_string_t *b, main_string_t *ret) {
    strncat((char*) ret->ptr, (char*) a->ptr, a->len);
    strncat((char*) ret->ptr, " ", 1);
    strncat((char*) ret->ptr, (char*) b->ptr, b->len);
    ret->len = strlen((char*) ret->ptr);
    main_string_free(a);
    main_string_free(b);
}
