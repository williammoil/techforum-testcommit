
const std = @import("std");

pub const ShopToken4711 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4711) usize {
        return self.value.len;
    }
};
