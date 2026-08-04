
const std = @import("std");

pub const OrderToken2812 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2812) usize {
        return self.value.len;
    }
};
