
const std = @import("std");

pub const ShopToken1981 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1981) usize {
        return self.value.len;
    }
};
