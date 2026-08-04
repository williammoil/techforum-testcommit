
const std = @import("std");

pub const ShopToken2051 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2051) usize {
        return self.value.len;
    }
};
