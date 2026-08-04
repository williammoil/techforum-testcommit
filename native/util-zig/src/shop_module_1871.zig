
const std = @import("std");

pub const ShopToken1871 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1871) usize {
        return self.value.len;
    }
};
