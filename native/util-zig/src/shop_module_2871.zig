
const std = @import("std");

pub const ShopToken2871 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2871) usize {
        return self.value.len;
    }
};
