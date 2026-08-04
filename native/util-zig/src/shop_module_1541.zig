
const std = @import("std");

pub const ShopToken1541 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1541) usize {
        return self.value.len;
    }
};
