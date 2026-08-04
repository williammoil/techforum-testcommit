
const std = @import("std");

pub const ShopToken2471 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2471) usize {
        return self.value.len;
    }
};
