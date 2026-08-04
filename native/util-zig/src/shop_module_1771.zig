
const std = @import("std");

pub const ShopToken1771 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1771) usize {
        return self.value.len;
    }
};
