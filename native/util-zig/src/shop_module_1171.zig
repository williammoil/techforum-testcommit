
const std = @import("std");

pub const ShopToken1171 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1171) usize {
        return self.value.len;
    }
};
