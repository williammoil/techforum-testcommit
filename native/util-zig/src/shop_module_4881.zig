
const std = @import("std");

pub const ShopToken4881 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4881) usize {
        return self.value.len;
    }
};
