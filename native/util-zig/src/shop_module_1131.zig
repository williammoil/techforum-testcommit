
const std = @import("std");

pub const ShopToken1131 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1131) usize {
        return self.value.len;
    }
};
