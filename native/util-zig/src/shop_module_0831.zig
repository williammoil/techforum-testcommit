
const std = @import("std");

pub const ShopToken831 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken831) usize {
        return self.value.len;
    }
};
