
const std = @import("std");

pub const ShopToken61 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken61) usize {
        return self.value.len;
    }
};
