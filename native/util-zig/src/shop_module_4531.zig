
const std = @import("std");

pub const ShopToken4531 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4531) usize {
        return self.value.len;
    }
};
