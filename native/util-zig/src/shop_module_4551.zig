
const std = @import("std");

pub const ShopToken4551 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4551) usize {
        return self.value.len;
    }
};
