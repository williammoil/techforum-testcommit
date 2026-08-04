
const std = @import("std");

pub const ShopToken1061 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1061) usize {
        return self.value.len;
    }
};
