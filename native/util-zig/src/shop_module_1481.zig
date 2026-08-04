
const std = @import("std");

pub const ShopToken1481 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1481) usize {
        return self.value.len;
    }
};
