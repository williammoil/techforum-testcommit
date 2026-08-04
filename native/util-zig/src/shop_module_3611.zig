
const std = @import("std");

pub const ShopToken3611 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3611) usize {
        return self.value.len;
    }
};
