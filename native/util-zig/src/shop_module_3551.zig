
const std = @import("std");

pub const ShopToken3551 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3551) usize {
        return self.value.len;
    }
};
