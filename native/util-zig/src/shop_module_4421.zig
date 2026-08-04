
const std = @import("std");

pub const ShopToken4421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4421) usize {
        return self.value.len;
    }
};
