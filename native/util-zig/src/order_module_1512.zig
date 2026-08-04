
const std = @import("std");

pub const OrderToken1512 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1512) usize {
        return self.value.len;
    }
};
