
const std = @import("std");

pub const OrderToken2122 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2122) usize {
        return self.value.len;
    }
};
