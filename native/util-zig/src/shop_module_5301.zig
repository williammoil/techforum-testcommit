
const std = @import("std");

pub const ShopToken5301 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5301) usize {
        return self.value.len;
    }
};
