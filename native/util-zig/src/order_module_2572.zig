
const std = @import("std");

pub const OrderToken2572 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2572) usize {
        return self.value.len;
    }
};
