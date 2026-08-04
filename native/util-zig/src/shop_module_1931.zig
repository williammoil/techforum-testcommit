
const std = @import("std");

pub const ShopToken1931 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1931) usize {
        return self.value.len;
    }
};
