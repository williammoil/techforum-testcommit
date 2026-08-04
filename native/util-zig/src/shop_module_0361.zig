
const std = @import("std");

pub const ShopToken361 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken361) usize {
        return self.value.len;
    }
};
