
const std = @import("std");

pub const ShopToken241 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken241) usize {
        return self.value.len;
    }
};
