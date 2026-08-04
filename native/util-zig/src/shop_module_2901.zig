
const std = @import("std");

pub const ShopToken2901 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2901) usize {
        return self.value.len;
    }
};
