
const std = @import("std");

pub const ShopToken4031 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4031) usize {
        return self.value.len;
    }
};
