
const std = @import("std");

pub const ShopToken2951 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2951) usize {
        return self.value.len;
    }
};
