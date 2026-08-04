
const std = @import("std");

pub const ShopToken2851 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2851) usize {
        return self.value.len;
    }
};
