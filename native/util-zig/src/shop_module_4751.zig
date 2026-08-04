
const std = @import("std");

pub const ShopToken4751 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4751) usize {
        return self.value.len;
    }
};
