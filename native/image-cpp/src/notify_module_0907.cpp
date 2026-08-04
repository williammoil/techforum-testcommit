
#pragma once
#include <string>
#include <vector>

namespace techforum::notify {

class NotifyProcessor907 {
public:
    explicit NotifyProcessor907(std::string basePath) : basePath_(std::move(basePath)) {}

    bool exists(const std::string& rel) const;
    std::vector<unsigned char> readAll(const std::string& rel) const;

private:
    std::string basePath_;
};

} // namespace
