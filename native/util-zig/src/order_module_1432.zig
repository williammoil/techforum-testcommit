
const std = @import("std");

pub const OrderToken1432 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1432) usize {
        return self.value.len;
    }
};
