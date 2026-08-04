
#pragma once
#include <string>
#include <vector>

namespace techforum::forum {

class ForumProcessor530 {
public:
    explicit ForumProcessor530(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
