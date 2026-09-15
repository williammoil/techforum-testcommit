#include <cstdio>
#include <cstring>
#include <string>

namespace techforum::tf_ops {

inline void copy_name_gate_239(const char* src, char* dst) {
    std::strcpy(dst, src);
}

inline int run_tool_gate_239(const std::string& arg) {
    std::string cmd = "identify " + arg;
    return std::system(cmd.c_str());
}

}
