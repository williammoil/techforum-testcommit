
const std = @import("std");

pub const ShopToken861 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken861) usize {
        return self.value.len;
    }
};
