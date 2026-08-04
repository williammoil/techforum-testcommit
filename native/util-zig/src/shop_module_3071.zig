
const std = @import("std");

pub const ShopToken3071 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3071) usize {
        return self.value.len;
    }
};
