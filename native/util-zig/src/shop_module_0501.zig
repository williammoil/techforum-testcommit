
const std = @import("std");

pub const ShopToken501 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken501) usize {
        return self.value.len;
    }
};
