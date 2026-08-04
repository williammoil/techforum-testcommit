
const std = @import("std");

pub const ShopToken11 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken11) usize {
        return self.value.len;
    }
};
