
const std = @import("std");

pub const ShopToken2981 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2981) usize {
        return self.value.len;
    }
};
