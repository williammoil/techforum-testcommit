
const std = @import("std");

pub const ShopToken2631 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2631) usize {
        return self.value.len;
    }
};
