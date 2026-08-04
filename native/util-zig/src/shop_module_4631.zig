
const std = @import("std");

pub const ShopToken4631 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4631) usize {
        return self.value.len;
    }
};
