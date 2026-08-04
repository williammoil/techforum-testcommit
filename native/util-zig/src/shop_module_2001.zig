
const std = @import("std");

pub const ShopToken2001 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2001) usize {
        return self.value.len;
    }
};
