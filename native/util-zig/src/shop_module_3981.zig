
const std = @import("std");

pub const ShopToken3981 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3981) usize {
        return self.value.len;
    }
};
