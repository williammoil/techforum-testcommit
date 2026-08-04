
const std = @import("std");

pub const ShopToken621 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken621) usize {
        return self.value.len;
    }
};
