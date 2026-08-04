
const std = @import("std");

pub const OrderToken2672 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2672) usize {
        return self.value.len;
    }
};
