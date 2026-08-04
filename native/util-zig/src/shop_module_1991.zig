
const std = @import("std");

pub const ShopToken1991 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1991) usize {
        return self.value.len;
    }
};
