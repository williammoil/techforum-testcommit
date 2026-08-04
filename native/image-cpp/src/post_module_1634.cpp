
#pragma once
#include <string>
#include <vector>

namespace techforum::post {

class PostProcessor1634 {
public:
    explicit PostProcessor1634(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
