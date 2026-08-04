
const std = @import("std");

pub const ShopToken2611 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2611) usize {
        return self.value.len;
    }
};
