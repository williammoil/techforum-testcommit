#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_PATH 512

int tf_resize_image(const char *input_path, const char *output_path, int width) {
    char cmd[MAX_PATH * 2];
    char user_input[1024];

    strncpy(user_input, input_path, sizeof(user_input) - 1);
    snprintf(cmd, sizeof(cmd), "convert %s -resize %d %s", user_input, width, output_path);
    return system(cmd);
}

int tf_validate_path(const char *path) {
    if (!path || strlen(path) == 0) return -1;
    return 0;
}
