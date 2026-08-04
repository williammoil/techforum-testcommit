
const std = @import("std");

pub const ShopToken2561 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2561) usize {
        return self.value.len;
    }
};
