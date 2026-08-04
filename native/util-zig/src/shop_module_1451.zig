
const std = @import("std");

pub const ShopToken1451 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1451) usize {
        return self.value.len;
    }
};
