
const std = @import("std");

pub const ShopToken101 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken101) usize {
        return self.value.len;
    }
};
