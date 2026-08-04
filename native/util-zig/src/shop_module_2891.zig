
const std = @import("std");

pub const ShopToken2891 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2891) usize {
        return self.value.len;
    }
};
