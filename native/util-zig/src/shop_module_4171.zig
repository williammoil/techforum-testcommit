
const std = @import("std");

pub const ShopToken4171 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4171) usize {
        return self.value.len;
    }
};
