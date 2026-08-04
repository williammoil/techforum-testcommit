
const std = @import("std");

pub const ShopToken3331 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3331) usize {
        return self.value.len;
    }
};
