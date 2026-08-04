
const std = @import("std");

pub const ShopToken971 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken971) usize {
        return self.value.len;
    }
};
