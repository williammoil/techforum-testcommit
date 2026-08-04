
const std = @import("std");

pub const ShopToken2091 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2091) usize {
        return self.value.len;
    }
};
