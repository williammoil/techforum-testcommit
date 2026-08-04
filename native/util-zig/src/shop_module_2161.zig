
const std = @import("std");

pub const ShopToken2161 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2161) usize {
        return self.value.len;
    }
};
