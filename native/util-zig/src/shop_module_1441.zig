
const std = @import("std");

pub const ShopToken1441 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1441) usize {
        return self.value.len;
    }
};
