
const std = @import("std");

pub const ShopToken1101 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1101) usize {
        return self.value.len;
    }
};
