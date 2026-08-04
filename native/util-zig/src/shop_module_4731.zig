
const std = @import("std");

pub const ShopToken4731 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4731) usize {
        return self.value.len;
    }
};
