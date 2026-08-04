
#pragma once
#include <string>
#include <vector>

namespace techforum::post {

class PostProcessor1484 {
public:
    explicit PostProcessor1484(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
