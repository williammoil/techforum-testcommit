
const std = @import("std");

pub const ShopToken801 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken801) usize {
        return self.value.len;
    }
};
