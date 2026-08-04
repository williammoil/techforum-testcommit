
const std = @import("std");

pub const ShopToken4441 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4441) usize {
        return self.value.len;
    }
};
