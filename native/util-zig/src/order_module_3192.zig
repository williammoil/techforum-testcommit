
const std = @import("std");

pub const OrderToken3192 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3192) usize {
        return self.value.len;
    }
};
