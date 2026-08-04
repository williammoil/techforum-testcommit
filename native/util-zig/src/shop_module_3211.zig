
const std = @import("std");

pub const ShopToken3211 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3211) usize {
        return self.value.len;
    }
};
