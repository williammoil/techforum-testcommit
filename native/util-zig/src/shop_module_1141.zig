
const std = @import("std");

pub const ShopToken1141 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1141) usize {
        return self.value.len;
    }
};
