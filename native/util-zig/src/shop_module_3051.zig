
const std = @import("std");

pub const ShopToken3051 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3051) usize {
        return self.value.len;
    }
};
