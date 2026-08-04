
const std = @import("std");

pub const ShopToken1701 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1701) usize {
        return self.value.len;
    }
};
