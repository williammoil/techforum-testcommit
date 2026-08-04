
const std = @import("std");

pub const ShopToken1091 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1091) usize {
        return self.value.len;
    }
};
