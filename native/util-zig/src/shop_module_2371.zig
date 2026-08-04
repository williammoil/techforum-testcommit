
const std = @import("std");

pub const ShopToken2371 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2371) usize {
        return self.value.len;
    }
};
