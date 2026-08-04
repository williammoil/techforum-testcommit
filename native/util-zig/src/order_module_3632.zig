
const std = @import("std");

pub const OrderToken3632 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3632) usize {
        return self.value.len;
    }
};
