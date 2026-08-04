
const std = @import("std");

pub const ShopToken371 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken371) usize {
        return self.value.len;
    }
};
