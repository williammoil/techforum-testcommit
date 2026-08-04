
const std = @import("std");

pub const ShopToken1491 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1491) usize {
        return self.value.len;
    }
};
