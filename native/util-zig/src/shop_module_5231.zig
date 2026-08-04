
const std = @import("std");

pub const ShopToken5231 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5231) usize {
        return self.value.len;
    }
};
