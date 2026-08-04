
const std = @import("std");

pub const ShopToken4011 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4011) usize {
        return self.value.len;
    }
};
