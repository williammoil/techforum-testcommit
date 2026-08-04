
const std = @import("std");

pub const ShopToken1181 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1181) usize {
        return self.value.len;
    }
};
