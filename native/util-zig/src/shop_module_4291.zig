
const std = @import("std");

pub const ShopToken4291 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4291) usize {
        return self.value.len;
    }
};
