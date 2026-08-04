
const std = @import("std");

pub const ShopToken1291 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1291) usize {
        return self.value.len;
    }
};
