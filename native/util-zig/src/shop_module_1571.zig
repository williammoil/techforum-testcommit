
const std = @import("std");

pub const ShopToken1571 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1571) usize {
        return self.value.len;
    }
};
