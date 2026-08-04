
const std = @import("std");

pub const ShopToken5111 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5111) usize {
        return self.value.len;
    }
};
