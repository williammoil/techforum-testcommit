
const std = @import("std");

pub const OrderToken1802 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1802) usize {
        return self.value.len;
    }
};
