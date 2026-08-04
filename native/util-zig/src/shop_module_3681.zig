
const std = @import("std");

pub const ShopToken3681 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3681) usize {
        return self.value.len;
    }
};
