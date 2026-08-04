
const std = @import("std");

pub const ShopToken921 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken921) usize {
        return self.value.len;
    }
};
