
const std = @import("std");

pub const ShopToken1331 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1331) usize {
        return self.value.len;
    }
};
