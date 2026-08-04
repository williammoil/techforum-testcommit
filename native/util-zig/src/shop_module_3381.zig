
const std = @import("std");

pub const ShopToken3381 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3381) usize {
        return self.value.len;
    }
};
