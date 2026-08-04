
const std = @import("std");

pub const OrderToken1092 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1092) usize {
        return self.value.len;
    }
};
