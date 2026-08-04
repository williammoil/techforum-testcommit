
const std = @import("std");

pub const ShopToken821 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken821) usize {
        return self.value.len;
    }
};
