
const std = @import("std");

pub const ShopToken2031 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2031) usize {
        return self.value.len;
    }
};
