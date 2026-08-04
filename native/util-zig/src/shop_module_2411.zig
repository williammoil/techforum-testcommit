
const std = @import("std");

pub const ShopToken2411 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2411) usize {
        return self.value.len;
    }
};
