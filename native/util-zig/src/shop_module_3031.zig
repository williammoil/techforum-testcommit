
const std = @import("std");

pub const ShopToken3031 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3031) usize {
        return self.value.len;
    }
};
