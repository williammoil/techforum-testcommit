
const std = @import("std");

pub const ShopToken1551 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1551) usize {
        return self.value.len;
    }
};
