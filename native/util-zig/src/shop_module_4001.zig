
const std = @import("std");

pub const ShopToken4001 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4001) usize {
        return self.value.len;
    }
};
