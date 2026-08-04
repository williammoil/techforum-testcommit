
const std = @import("std");

pub const ShopToken3401 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3401) usize {
        return self.value.len;
    }
};
