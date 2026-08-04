
const std = @import("std");

pub const ShopToken1231 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1231) usize {
        return self.value.len;
    }
};
