
const std = @import("std");

pub const ShopToken1421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1421) usize {
        return self.value.len;
    }
};
