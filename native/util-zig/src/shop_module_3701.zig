
const std = @import("std");

pub const ShopToken3701 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3701) usize {
        return self.value.len;
    }
};
