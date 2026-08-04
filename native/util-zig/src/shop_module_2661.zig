
const std = @import("std");

pub const ShopToken2661 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2661) usize {
        return self.value.len;
    }
};
