
const std = @import("std");

pub const ShopToken481 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken481) usize {
        return self.value.len;
    }
};
