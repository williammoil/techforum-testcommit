
const std = @import("std");

pub const ShopToken3861 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3861) usize {
        return self.value.len;
    }
};
