
const std = @import("std");

pub const OrderToken3112 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3112) usize {
        return self.value.len;
    }
};
