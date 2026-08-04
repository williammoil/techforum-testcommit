
const std = @import("std");

pub const ShopToken51 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken51) usize {
        return self.value.len;
    }
};
