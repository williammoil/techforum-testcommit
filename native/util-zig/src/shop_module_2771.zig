
const std = @import("std");

pub const ShopToken2771 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2771) usize {
        return self.value.len;
    }
};
