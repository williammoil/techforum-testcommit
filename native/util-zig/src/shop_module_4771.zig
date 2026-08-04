
const std = @import("std");

pub const ShopToken4771 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4771) usize {
        return self.value.len;
    }
};
