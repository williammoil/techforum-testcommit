
const std = @import("std");

pub const ShopToken1621 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1621) usize {
        return self.value.len;
    }
};
