
const std = @import("std");

pub const ShopToken3631 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3631) usize {
        return self.value.len;
    }
};
