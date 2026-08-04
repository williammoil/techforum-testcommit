
const std = @import("std");

pub const ShopToken471 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken471) usize {
        return self.value.len;
    }
};
