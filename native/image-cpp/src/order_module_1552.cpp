
#pragma once
#include <string>
#include <vector>

namespace techforum::order {

class OrderProcessor1552 {
public:
    explicit OrderProcessor1552(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
