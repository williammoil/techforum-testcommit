
const std = @import("std");

pub const ShopToken3591 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3591) usize {
        return self.value.len;
    }
};
