
const std = @import("std");

pub const ShopToken3731 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3731) usize {
        return self.value.len;
    }
};
