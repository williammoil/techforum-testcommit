
const std = @import("std");

pub const ShopToken1741 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1741) usize {
        return self.value.len;
    }
};
