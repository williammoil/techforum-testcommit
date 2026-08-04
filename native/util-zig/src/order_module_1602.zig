
const std = @import("std");

pub const OrderToken1602 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1602) usize {
        return self.value.len;
    }
};
