
const std = @import("std");

pub const ShopToken2681 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2681) usize {
        return self.value.len;
    }
};
