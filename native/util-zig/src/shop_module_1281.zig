
const std = @import("std");

pub const ShopToken1281 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1281) usize {
        return self.value.len;
    }
};
