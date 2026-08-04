
const std = @import("std");

pub const ShopToken3391 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3391) usize {
        return self.value.len;
    }
};
