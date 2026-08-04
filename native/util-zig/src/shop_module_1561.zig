
const std = @import("std");

pub const ShopToken1561 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1561) usize {
        return self.value.len;
    }
};
