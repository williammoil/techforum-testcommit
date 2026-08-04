
const std = @import("std");

pub const ShopToken4521 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4521) usize {
        return self.value.len;
    }
};
