
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct {
    unsigned long id;
    char path[512];
    unsigned long size;
} tf_post_34_t;

int tf_post_34_validate(const tf_post_34_t *asset) {
    if (!asset) return -1;
    if (asset->size == 0) return -2;
    if (strlen(asset->path) == 0) return -3;
    return 0;
}
