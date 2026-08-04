
const std = @import("std");

pub const ShopToken2991 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2991) usize {
        return self.value.len;
    }
};
