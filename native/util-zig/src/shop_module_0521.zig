
const std = @import("std");

pub const ShopToken521 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken521) usize {
        return self.value.len;
    }
};
