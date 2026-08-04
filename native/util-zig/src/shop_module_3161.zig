
const std = @import("std");

pub const ShopToken3161 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3161) usize {
        return self.value.len;
    }
};
