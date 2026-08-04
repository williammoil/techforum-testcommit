
const std = @import("std");

pub const OrderToken3332 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3332) usize {
        return self.value.len;
    }
};
