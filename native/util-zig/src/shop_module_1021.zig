
const std = @import("std");

pub const ShopToken1021 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1021) usize {
        return self.value.len;
    }
};
