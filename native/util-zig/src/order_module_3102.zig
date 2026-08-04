
const std = @import("std");

pub const OrderToken3102 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3102) usize {
        return self.value.len;
    }
};
