
const std = @import("std");

pub const ShopToken3471 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3471) usize {
        return self.value.len;
    }
};
