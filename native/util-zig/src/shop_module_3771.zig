
const std = @import("std");

pub const ShopToken3771 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3771) usize {
        return self.value.len;
    }
};
