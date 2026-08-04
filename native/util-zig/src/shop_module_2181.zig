
const std = @import("std");

pub const ShopToken2181 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2181) usize {
        return self.value.len;
    }
};
