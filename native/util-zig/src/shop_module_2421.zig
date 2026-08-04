
const std = @import("std");

pub const ShopToken2421 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2421) usize {
        return self.value.len;
    }
};
