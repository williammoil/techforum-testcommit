
const std = @import("std");

pub const ShopToken1321 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1321) usize {
        return self.value.len;
    }
};
