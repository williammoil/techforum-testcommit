
const std = @import("std");

pub const ShopToken91 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken91) usize {
        return self.value.len;
    }
};
