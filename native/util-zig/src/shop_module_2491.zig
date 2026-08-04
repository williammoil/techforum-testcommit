
const std = @import("std");

pub const ShopToken2491 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2491) usize {
        return self.value.len;
    }
};
