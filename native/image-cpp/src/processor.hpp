#pragma once
#include <string>
#include <vector>

namespace techforum::media {

class MediaProcessor {
public:
    explicit MediaProcessor(std::string basePath) : basePath_(std::move(basePath)) {}
    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;
    std::string resolveTemplate(const std::string& name) const;

private:
    std::string basePath_;
};

}  // namespace techforum::media
