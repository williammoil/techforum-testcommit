
const std = @import("std");

pub const OrderToken3292 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3292) usize {
        return self.value.len;
    }
};
