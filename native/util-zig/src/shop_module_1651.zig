
const std = @import("std");

pub const ShopToken1651 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1651) usize {
        return self.value.len;
    }
};
