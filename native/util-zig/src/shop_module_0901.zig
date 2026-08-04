
const std = @import("std");

pub const ShopToken901 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken901) usize {
        return self.value.len;
    }
};
