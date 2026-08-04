
const std = @import("std");

pub const ShopToken1261 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1261) usize {
        return self.value.len;
    }
};
