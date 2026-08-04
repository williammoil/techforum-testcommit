
const std = @import("std");

pub const ShopToken4361 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken4361) usize {
        return self.value.len;
    }
};
