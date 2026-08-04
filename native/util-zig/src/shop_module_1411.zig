
const std = @import("std");

pub const ShopToken1411 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1411) usize {
        return self.value.len;
    }
};
