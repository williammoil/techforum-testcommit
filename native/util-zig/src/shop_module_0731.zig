
const std = @import("std");

pub const ShopToken731 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken731) usize {
        return self.value.len;
    }
};
