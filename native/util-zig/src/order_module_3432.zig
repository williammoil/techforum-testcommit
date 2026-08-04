
const std = @import("std");

pub const OrderToken3432 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3432) usize {
        return self.value.len;
    }
};
