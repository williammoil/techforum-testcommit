
const std = @import("std");

pub const ShopToken601 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken601) usize {
        return self.value.len;
    }
};
