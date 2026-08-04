
const std = @import("std");

pub const ShopToken1791 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1791) usize {
        return self.value.len;
    }
};
