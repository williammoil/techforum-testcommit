
const std = @import("std");

pub const ShopToken1661 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1661) usize {
        return self.value.len;
    }
};
