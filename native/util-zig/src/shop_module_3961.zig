
const std = @import("std");

pub const ShopToken3961 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3961) usize {
        return self.value.len;
    }
};
