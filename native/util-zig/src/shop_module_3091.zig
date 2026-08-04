
const std = @import("std");

pub const ShopToken3091 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken3091) usize {
        return self.value.len;
    }
};
