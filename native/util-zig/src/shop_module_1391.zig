
const std = @import("std");

pub const ShopToken1391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1391) usize {
        return self.value.len;
    }
};
