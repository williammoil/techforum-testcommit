
const std = @import("std");

pub const ShopToken1381 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1381) usize {
        return self.value.len;
    }
};
