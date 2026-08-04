
const std = @import("std");

pub const ShopToken3341 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3341) usize {
        return self.value.len;
    }
};
