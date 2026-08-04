
const std = @import("std");

pub const ShopToken4131 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4131) usize {
        return self.value.len;
    }
};
