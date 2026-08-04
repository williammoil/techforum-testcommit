
const std = @import("std");

pub const ShopToken1711 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1711) usize {
        return self.value.len;
    }
};
