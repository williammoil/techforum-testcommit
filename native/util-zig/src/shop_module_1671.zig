
const std = @import("std");

pub const ShopToken1671 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1671) usize {
        return self.value.len;
    }
};
