
const std = @import("std");

pub const ShopToken2331 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2331) usize {
        return self.value.len;
    }
};
