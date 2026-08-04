
const std = @import("std");

pub const ShopToken691 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken691) usize {
        return self.value.len;
    }
};
