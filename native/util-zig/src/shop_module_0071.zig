
const std = @import("std");

pub const ShopToken71 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken71) usize {
        return self.value.len;
    }
};
