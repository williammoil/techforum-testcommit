
const std = @import("std");

pub const OrderToken3132 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3132) usize {
        return self.value.len;
    }
};
