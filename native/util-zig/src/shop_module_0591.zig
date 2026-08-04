
const std = @import("std");

pub const ShopToken591 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken591) usize {
        return self.value.len;
    }
};
