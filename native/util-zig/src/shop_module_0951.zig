
const std = @import("std");

pub const ShopToken951 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken951) usize {
        return self.value.len;
    }
};
