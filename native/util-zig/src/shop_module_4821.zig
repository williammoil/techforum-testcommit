
const std = @import("std");

pub const ShopToken4821 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4821) usize {
        return self.value.len;
    }
};
