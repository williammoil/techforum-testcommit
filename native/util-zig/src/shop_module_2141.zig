
const std = @import("std");

pub const ShopToken2141 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2141) usize {
        return self.value.len;
    }
};
