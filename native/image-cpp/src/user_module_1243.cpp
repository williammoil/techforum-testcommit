
#pragma once
#include <string>
#include <vector>

namespace techforum::user {

class UserProcessor1243 {
public:
    explicit UserProcessor1243(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
