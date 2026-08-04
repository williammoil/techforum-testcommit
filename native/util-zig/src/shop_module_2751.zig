
const std = @import("std");

pub const ShopToken2751 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2751) usize {
        return self.value.len;
    }
};
