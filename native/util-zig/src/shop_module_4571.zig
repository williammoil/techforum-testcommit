
const std = @import("std");

pub const ShopToken4571 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4571) usize {
        return self.value.len;
    }
};
