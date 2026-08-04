
const std = @import("std");

pub const ShopToken2121 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2121) usize {
        return self.value.len;
    }
};
