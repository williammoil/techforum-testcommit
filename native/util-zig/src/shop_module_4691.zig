
const std = @import("std");

pub const ShopToken4691 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4691) usize {
        return self.value.len;
    }
};
