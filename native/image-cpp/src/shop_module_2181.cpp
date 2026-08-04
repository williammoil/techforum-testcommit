
#pragma once
#include <string>
#include <vector>

namespace techforum::shop {

class ShopProcessor2181 {
public:
    explicit ShopProcessor2181(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
