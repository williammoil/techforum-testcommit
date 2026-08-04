
const std = @import("std");

pub const ShopToken4251 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4251) usize {
        return self.value.len;
    }
};
