
const std = @import("std");

pub const OrderToken2132 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2132) usize {
        return self.value.len;
    }
};
