
const std = @import("std");

pub const OrderToken1282 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1282) usize {
        return self.value.len;
    }
};
