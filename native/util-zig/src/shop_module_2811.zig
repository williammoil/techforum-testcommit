
const std = @import("std");

pub const ShopToken2811 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: ShopToken2811) usize {
        return self.value.len;
    }
};
