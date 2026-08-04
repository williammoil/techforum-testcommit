
const std = @import("std");

pub const OrderToken3542 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3542) usize {
        return self.value.len;
    }
};
