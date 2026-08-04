
const std = @import("std");

pub const ShopToken2451 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2451) usize {
        return self.value.len;
    }
};
