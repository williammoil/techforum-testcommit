
const std = @import("std");

pub const ShopToken2941 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2941) usize {
        return self.value.len;
    }
};
