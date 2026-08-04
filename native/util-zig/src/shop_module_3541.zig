
const std = @import("std");

pub const ShopToken3541 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3541) usize {
        return self.value.len;
    }
};
