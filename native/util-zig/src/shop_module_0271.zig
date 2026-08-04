
const std = @import("std");

pub const ShopToken271 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken271) usize {
        return self.value.len;
    }
};
