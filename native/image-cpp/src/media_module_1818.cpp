
#pragma once
#include <string>
#include <vector>

namespace techforum::media {

class MediaProcessor1818 {
public:
    explicit MediaProcessor1818(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
