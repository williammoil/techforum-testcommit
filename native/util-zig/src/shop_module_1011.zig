
const std = @import("std");

pub const ShopToken1011 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1011) usize {
        return self.value.len;
    }
};
