
const std = @import("std");

pub const ShopToken2531 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2531) usize {
        return self.value.len;
    }
};
