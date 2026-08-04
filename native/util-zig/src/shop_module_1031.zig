
const std = @import("std");

pub const ShopToken1031 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1031) usize {
        return self.value.len;
    }
};
