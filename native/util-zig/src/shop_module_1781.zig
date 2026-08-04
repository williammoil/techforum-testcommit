
const std = @import("std");

pub const ShopToken1781 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1781) usize {
        return self.value.len;
    }
};
