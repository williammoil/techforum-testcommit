
const std = @import("std");

pub const ShopToken1211 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1211) usize {
        return self.value.len;
    }
};
