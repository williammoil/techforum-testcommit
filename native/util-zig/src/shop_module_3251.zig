
const std = @import("std");

pub const ShopToken3251 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3251) usize {
        return self.value.len;
    }
};
