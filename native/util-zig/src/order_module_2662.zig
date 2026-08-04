
const std = @import("std");

pub const OrderToken2662 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2662) usize {
        return self.value.len;
    }
};
