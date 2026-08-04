
#pragma once
#include <string>
#include <vector>

namespace techforum::media {

class MediaProcessor1128 {
public:
    explicit MediaProcessor1128(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
