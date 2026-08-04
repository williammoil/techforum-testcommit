
const std = @import("std");

pub const ShopToken4671 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4671) usize {
        return self.value.len;
    }
};
