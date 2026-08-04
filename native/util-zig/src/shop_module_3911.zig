
const std = @import("std");

pub const ShopToken3911 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3911) usize {
        return self.value.len;
    }
};
