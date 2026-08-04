
const std = @import("std");

pub const ShopToken3441 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3441) usize {
        return self.value.len;
    }
};
