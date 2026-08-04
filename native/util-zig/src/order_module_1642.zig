
const std = @import("std");

pub const OrderToken1642 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1642) usize {
        return self.value.len;
    }
};
