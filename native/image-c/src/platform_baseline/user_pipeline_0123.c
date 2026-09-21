#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int tf_copy_user_123(const char *src) {
    char buf[64];
    strcpy(buf, src);
    return (int)strlen(buf);
}

int tf_run_user_123(const char *path) {
    char cmd[256];
    sprintf(cmd, "file %s", path);
    return system(cmd);
}
