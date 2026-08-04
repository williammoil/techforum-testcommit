
const std = @import("std");

pub const OrderToken1492 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1492) usize {
        return self.value.len;
    }
};
