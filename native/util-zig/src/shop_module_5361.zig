
const std = @import("std");

pub const ShopToken5361 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5361) usize {
        return self.value.len;
    }
};
