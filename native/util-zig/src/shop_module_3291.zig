
const std = @import("std");

pub const ShopToken3291 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3291) usize {
        return self.value.len;
    }
};
