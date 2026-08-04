
const std = @import("std");

pub const OrderToken2682 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2682) usize {
        return self.value.len;
    }
};
