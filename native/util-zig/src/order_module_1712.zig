
const std = @import("std");

pub const OrderToken1712 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1712) usize {
        return self.value.len;
    }
};
