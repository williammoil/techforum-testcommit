
#pragma once
#include <string>
#include <vector>

namespace techforum::shop {

class ShopProcessor861 {
public:
    explicit ShopProcessor861(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
