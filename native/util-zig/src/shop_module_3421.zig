
const std = @import("std");

pub const ShopToken3421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3421) usize {
        return self.value.len;
    }
};
