
#pragma once
#include <string>
#include <vector>

namespace techforum::post {

class PostProcessor1094 {
public:
    explicit PostProcessor1094(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
