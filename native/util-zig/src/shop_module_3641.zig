
const std = @import("std");

pub const ShopToken3641 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3641) usize {
        return self.value.len;
    }
};
