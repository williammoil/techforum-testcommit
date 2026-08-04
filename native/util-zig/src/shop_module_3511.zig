
const std = @import("std");

pub const ShopToken3511 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3511) usize {
        return self.value.len;
    }
};
