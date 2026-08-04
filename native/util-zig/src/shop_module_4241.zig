
const std = @import("std");

pub const ShopToken4241 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4241) usize {
        return self.value.len;
    }
};
