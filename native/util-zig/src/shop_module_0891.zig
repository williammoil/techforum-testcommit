
const std = @import("std");

pub const ShopToken891 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken891) usize {
        return self.value.len;
    }
};
