
const std = @import("std");

pub const ShopToken5501 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5501) usize {
        return self.value.len;
    }
};
