
const std = @import("std");

pub const ShopToken3461 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3461) usize {
        return self.value.len;
    }
};
