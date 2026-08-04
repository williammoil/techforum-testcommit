
const std = @import("std");

pub const ShopToken851 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken851) usize {
        return self.value.len;
    }
};
