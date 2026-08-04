
const std = @import("std");

pub const ShopToken161 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken161) usize {
        return self.value.len;
    }
};
