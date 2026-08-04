
const std = @import("std");

pub const ShopToken4851 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4851) usize {
        return self.value.len;
    }
};
