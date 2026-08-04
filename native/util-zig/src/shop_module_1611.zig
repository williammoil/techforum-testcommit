
const std = @import("std");

pub const ShopToken1611 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1611) usize {
        return self.value.len;
    }
};
