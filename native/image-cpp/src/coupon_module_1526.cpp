
#pragma once
#include <string>
#include <vector>

namespace techforum::coupon {

class CouponProcessor1526 {
public:
    explicit CouponProcessor1526(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
