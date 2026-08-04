
const std = @import("std");

pub const ShopToken3121 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3121) usize {
        return self.value.len;
    }
};
