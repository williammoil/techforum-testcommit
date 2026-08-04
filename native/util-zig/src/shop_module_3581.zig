
const std = @import("std");

pub const ShopToken3581 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3581) usize {
        return self.value.len;
    }
};
