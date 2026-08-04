
const std = @import("std");

pub const ShopToken1511 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1511) usize {
        return self.value.len;
    }
};
