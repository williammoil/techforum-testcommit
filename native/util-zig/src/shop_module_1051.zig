
const std = @import("std");

pub const ShopToken1051 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1051) usize {
        return self.value.len;
    }
};
