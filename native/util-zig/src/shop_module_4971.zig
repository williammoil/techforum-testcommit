
const std = @import("std");

pub const ShopToken4971 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4971) usize {
        return self.value.len;
    }
};
