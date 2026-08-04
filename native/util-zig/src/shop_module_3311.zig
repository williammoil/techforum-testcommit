
const std = @import("std");

pub const ShopToken3311 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3311) usize {
        return self.value.len;
    }
};
