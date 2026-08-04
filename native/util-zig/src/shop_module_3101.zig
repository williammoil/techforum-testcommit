
const std = @import("std");

pub const ShopToken3101 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3101) usize {
        return self.value.len;
    }
};
