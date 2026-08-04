
const std = @import("std");

pub const ShopToken4501 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4501) usize {
        return self.value.len;
    }
};
