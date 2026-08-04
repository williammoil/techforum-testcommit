
const std = @import("std");

pub const ShopToken1311 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1311) usize {
        return self.value.len;
    }
};
