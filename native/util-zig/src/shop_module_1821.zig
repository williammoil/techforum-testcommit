
const std = @import("std");

pub const ShopToken1821 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1821) usize {
        return self.value.len;
    }
};
