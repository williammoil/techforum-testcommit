
const std = @import("std");

pub const ShopToken3021 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3021) usize {
        return self.value.len;
    }
};
