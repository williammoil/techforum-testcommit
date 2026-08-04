
const std = @import("std");

pub const ShopToken4301 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4301) usize {
        return self.value.len;
    }
};
