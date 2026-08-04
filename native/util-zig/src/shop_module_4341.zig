
const std = @import("std");

pub const ShopToken4341 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4341) usize {
        return self.value.len;
    }
};
