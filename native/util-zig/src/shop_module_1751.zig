
const std = @import("std");

pub const ShopToken1751 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1751) usize {
        return self.value.len;
    }
};
