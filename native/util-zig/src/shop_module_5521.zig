
const std = @import("std");

pub const ShopToken5521 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5521) usize {
        return self.value.len;
    }
};
