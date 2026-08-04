
const std = @import("std");

pub const ShopToken121 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken121) usize {
        return self.value.len;
    }
};
