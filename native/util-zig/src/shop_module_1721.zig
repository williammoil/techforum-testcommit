
const std = @import("std");

pub const ShopToken1721 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken1721) usize {
        return self.value.len;
    }
};
