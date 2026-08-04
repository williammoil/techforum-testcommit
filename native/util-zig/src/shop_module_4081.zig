
const std = @import("std");

pub const ShopToken4081 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4081) usize {
        return self.value.len;
    }
};
