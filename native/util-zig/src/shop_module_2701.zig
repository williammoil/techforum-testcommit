
const std = @import("std");

pub const ShopToken2701 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2701) usize {
        return self.value.len;
    }
};
