
const std = @import("std");

pub const OrderToken1572 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1572) usize {
        return self.value.len;
    }
};
