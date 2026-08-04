
const std = @import("std");

pub const ShopToken2691 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2691) usize {
        return self.value.len;
    }
};
