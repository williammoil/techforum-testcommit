
const std = @import("std");

pub const ShopToken4621 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4621) usize {
        return self.value.len;
    }
};
