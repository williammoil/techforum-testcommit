#include <cstdio>
#include <cstring>
#include <string>

namespace techforum::tf_ops {

inline void copy_name_media_745(const char* src, char* dst) {
    std::strcpy(dst, src);
}

inline int run_tool_media_745(const std::string& arg) {
    std::string cmd = "identify " + arg;
    return std::system(cmd.c_str());
}

}
