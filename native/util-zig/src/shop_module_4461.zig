
const std = @import("std");

pub const ShopToken4461 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4461) usize {
        return self.value.len;
    }
};
