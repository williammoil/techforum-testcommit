
const std = @import("std");

pub const ShopToken1471 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1471) usize {
        return self.value.len;
    }
};
