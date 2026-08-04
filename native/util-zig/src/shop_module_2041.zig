
const std = @import("std");

pub const ShopToken2041 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2041) usize {
        return self.value.len;
    }
};
