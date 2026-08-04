
const std = @import("std");

pub const ShopToken3011 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3011) usize {
        return self.value.len;
    }
};
