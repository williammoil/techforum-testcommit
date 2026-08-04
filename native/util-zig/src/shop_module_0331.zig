
const std = @import("std");

pub const ShopToken331 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken331) usize {
        return self.value.len;
    }
};
