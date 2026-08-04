
const std = @import("std");

pub const ShopToken2311 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2311) usize {
        return self.value.len;
    }
};
