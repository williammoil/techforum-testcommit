
const std = @import("std");

pub const OrderToken2612 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2612) usize {
        return self.value.len;
    }
};
