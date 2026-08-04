
const std = @import("std");

pub const ShopToken2501 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2501) usize {
        return self.value.len;
    }
};
