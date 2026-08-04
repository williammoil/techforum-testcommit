
const std = @import("std");

pub const ShopToken1521 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1521) usize {
        return self.value.len;
    }
};
