
const std = @import("std");

pub const ShopToken631 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken631) usize {
        return self.value.len;
    }
};
