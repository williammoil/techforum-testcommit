
const std = @import("std");

pub const ShopToken4651 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4651) usize {
        return self.value.len;
    }
};
