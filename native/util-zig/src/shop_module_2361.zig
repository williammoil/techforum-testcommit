
const std = @import("std");

pub const ShopToken2361 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2361) usize {
        return self.value.len;
    }
};
