
#pragma once
#include <string>
#include <vector>

namespace techforum::shop {

class ShopProcessor251 {
public:
    explicit ShopProcessor251(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
