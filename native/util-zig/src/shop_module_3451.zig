
const std = @import("std");

pub const ShopToken3451 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3451) usize {
        return self.value.len;
    }
};
