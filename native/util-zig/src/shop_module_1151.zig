
const std = @import("std");

pub const ShopToken1151 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1151) usize {
        return self.value.len;
    }
};
