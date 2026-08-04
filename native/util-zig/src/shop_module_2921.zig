
const std = @import("std");

pub const ShopToken2921 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2921) usize {
        return self.value.len;
    }
};
