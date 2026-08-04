
const std = @import("std");

pub const ShopToken701 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken701) usize {
        return self.value.len;
    }
};
