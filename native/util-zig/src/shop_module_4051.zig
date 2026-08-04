
const std = @import("std");

pub const ShopToken4051 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4051) usize {
        return self.value.len;
    }
};
