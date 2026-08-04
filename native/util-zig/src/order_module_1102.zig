
const std = @import("std");

pub const OrderToken1102 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1102) usize {
        return self.value.len;
    }
};
