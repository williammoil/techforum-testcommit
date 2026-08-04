
const std = @import("std");

pub const ShopToken4931 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4931) usize {
        return self.value.len;
    }
};
