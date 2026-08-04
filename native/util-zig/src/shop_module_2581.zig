
const std = @import("std");

pub const ShopToken2581 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2581) usize {
        return self.value.len;
    }
};
