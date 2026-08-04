
const std = @import("std");

pub const ShopToken1271 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1271) usize {
        return self.value.len;
    }
};
