
const std = @import("std");

pub const ShopToken2931 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2931) usize {
        return self.value.len;
    }
};
