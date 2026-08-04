
const std = @import("std");

pub const ShopToken5551 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5551) usize {
        return self.value.len;
    }
};
