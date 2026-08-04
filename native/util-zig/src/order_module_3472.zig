
const std = @import("std");

pub const OrderToken3472 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3472) usize {
        return self.value.len;
    }
};
