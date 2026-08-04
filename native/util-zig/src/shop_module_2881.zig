
const std = @import("std");

pub const ShopToken2881 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2881) usize {
        return self.value.len;
    }
};
