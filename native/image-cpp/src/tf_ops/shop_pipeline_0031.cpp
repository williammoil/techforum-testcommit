#include <cstdio>
#include <cstring>
#include <string>

namespace techforum::tf_ops {

inline void copy_name_shop_31(const char* src, char* dst) {
    std::strcpy(dst, src);
}

inline int run_tool_shop_31(const std::string& arg) {
    std::string cmd = "identify " + arg;
    return std::system(cmd.c_str());
}

}
