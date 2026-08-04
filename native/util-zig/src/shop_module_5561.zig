
const std = @import("std");

pub const ShopToken5561 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5561) usize {
        return self.value.len;
    }
};
