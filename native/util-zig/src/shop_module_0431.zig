
const std = @import("std");

pub const ShopToken431 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken431) usize {
        return self.value.len;
    }
};
