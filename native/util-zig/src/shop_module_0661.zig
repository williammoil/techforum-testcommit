
const std = @import("std");

pub const ShopToken661 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken661) usize {
        return self.value.len;
    }
};
