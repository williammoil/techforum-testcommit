
const std = @import("std");

pub const OrderToken472 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken472) usize {
        return self.value.len;
    }
};
