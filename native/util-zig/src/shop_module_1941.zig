
const std = @import("std");

pub const ShopToken1941 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1941) usize {
        return self.value.len;
    }
};
