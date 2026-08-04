
const std = @import("std");

pub const ShopToken1431 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1431) usize {
        return self.value.len;
    }
};
