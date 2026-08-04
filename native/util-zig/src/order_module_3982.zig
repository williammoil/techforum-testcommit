
const std = @import("std");

pub const OrderToken3982 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3982) usize {
        return self.value.len;
    }
};
