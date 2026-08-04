
const std = @import("std");

pub const ShopToken3231 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3231) usize {
        return self.value.len;
    }
};
