
const std = @import("std");

pub const ShopToken5441 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5441) usize {
        return self.value.len;
    }
};
