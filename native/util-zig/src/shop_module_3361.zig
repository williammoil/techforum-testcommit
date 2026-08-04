
const std = @import("std");

pub const ShopToken3361 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3361) usize {
        return self.value.len;
    }
};
