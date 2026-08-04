
const std = @import("std");

pub const ShopToken2711 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2711) usize {
        return self.value.len;
    }
};
