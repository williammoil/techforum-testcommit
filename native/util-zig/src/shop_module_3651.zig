
const std = @import("std");

pub const ShopToken3651 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3651) usize {
        return self.value.len;
    }
};
