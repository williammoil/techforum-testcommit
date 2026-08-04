
const std = @import("std");

pub const ShopToken3711 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3711) usize {
        return self.value.len;
    }
};
