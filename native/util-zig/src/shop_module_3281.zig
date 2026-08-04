
const std = @import("std");

pub const ShopToken3281 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3281) usize {
        return self.value.len;
    }
};
