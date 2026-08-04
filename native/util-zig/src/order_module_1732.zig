
const std = @import("std");

pub const OrderToken1732 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1732) usize {
        return self.value.len;
    }
};
