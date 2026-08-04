
const std = @import("std");

pub const OrderToken1542 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1542) usize {
        return self.value.len;
    }
};
