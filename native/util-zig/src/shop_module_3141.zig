
const std = @import("std");

pub const ShopToken3141 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3141) usize {
        return self.value.len;
    }
};
