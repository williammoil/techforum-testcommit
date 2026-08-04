
const std = @import("std");

pub const ShopToken3171 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3171) usize {
        return self.value.len;
    }
};
