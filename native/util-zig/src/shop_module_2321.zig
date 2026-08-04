
const std = @import("std");

pub const ShopToken2321 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2321) usize {
        return self.value.len;
    }
};
