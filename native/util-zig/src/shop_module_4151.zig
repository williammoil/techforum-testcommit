
const std = @import("std");

pub const ShopToken4151 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4151) usize {
        return self.value.len;
    }
};
