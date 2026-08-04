
const std = @import("std");

pub const ShopToken711 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken711) usize {
        return self.value.len;
    }
};
