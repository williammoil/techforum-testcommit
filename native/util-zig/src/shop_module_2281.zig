
const std = @import("std");

pub const ShopToken2281 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2281) usize {
        return self.value.len;
    }
};
