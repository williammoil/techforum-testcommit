
const std = @import("std");

pub const ShopToken491 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken491) usize {
        return self.value.len;
    }
};
