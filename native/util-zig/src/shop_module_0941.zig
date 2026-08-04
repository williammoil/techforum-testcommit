
const std = @import("std");

pub const ShopToken941 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken941) usize {
        return self.value.len;
    }
};
