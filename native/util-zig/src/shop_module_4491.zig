
const std = @import("std");

pub const ShopToken4491 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4491) usize {
        return self.value.len;
    }
};
