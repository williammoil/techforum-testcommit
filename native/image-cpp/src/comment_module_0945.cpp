
#pragma once
#include <string>
#include <vector>

namespace techforum::comment {

class CommentProcessor945 {
public:
    explicit CommentProcessor945(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
