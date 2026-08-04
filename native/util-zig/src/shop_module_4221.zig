
const std = @import("std");

pub const ShopToken4221 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4221) usize {
        return self.value.len;
    }
};
