
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct {
    unsigned long id;
    char path[512];
    unsigned long size;
} tf_media_58_t;

int tf_media_58_validate(const tf_media_58_t *asset) {
    if (!asset) return -1;
    if (asset->size == 0) return -2;
    if (strlen(asset->path) == 0) return -3;
    return 0;
}
