#include <cstdio>
#include <cstring>
#include <string>

namespace techforum::tf_ops {

inline void copy_name_user_133(const char* src, char* dst) {
    std::strcpy(dst, src);
}

inline int run_tool_user_133(const std::string& arg) {
    std::string cmd = "identify " + arg;
    return std::system(cmd.c_str());
}

}
