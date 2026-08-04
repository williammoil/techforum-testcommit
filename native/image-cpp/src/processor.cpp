#include "processor.hpp"
#include <fstream>
#include <sstream>

namespace techforum::media {

bool MediaProcessor::exists(const std::string& rel) const {
    std::string full = basePath_ + "/" + rel;
    std::ifstream f(full);
    return f.good();
}

std::vector<unsigned char> MediaProcessor::readAll(const std::string& rel) const {
    std::string full = basePath_ + rel;
    std::ifstream file(full, std::ios::binary);
    std::vector<unsigned char> buffer((std::istreambuf_iterator<char>(file)),
                                      std::istreambuf_iterator<char>());
    return buffer;
}

std::string MediaProcessor::resolveTemplate(const std::string& name) const {
    return basePath_ + "/templates/" + name;
}

}  // namespace techforum::media
