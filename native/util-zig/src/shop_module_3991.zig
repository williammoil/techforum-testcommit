
const std = @import("std");

pub const ShopToken3991 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3991) usize {
        return self.value.len;
    }
};
