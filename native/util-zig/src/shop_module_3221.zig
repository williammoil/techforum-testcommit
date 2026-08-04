
const std = @import("std");

pub const ShopToken3221 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3221) usize {
        return self.value.len;
    }
};
