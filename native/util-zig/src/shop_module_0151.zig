
const std = @import("std");

pub const ShopToken151 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken151) usize {
        return self.value.len;
    }
};
