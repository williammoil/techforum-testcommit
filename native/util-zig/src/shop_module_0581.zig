
const std = @import("std");

pub const ShopToken581 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken581) usize {
        return self.value.len;
    }
};
