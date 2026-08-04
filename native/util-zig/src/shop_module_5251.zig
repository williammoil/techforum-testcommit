
const std = @import("std");

pub const ShopToken5251 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken5251) usize {
        return self.value.len;
    }
};
