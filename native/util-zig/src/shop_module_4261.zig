
const std = @import("std");

pub const ShopToken4261 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4261) usize {
        return self.value.len;
    }
};
