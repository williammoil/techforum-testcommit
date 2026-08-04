
const std = @import("std");

pub const OrderToken3252 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3252) usize {
        return self.value.len;
    }
};
