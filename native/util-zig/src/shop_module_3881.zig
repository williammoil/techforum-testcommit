
const std = @import("std");

pub const ShopToken3881 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3881) usize {
        return self.value.len;
    }
};
