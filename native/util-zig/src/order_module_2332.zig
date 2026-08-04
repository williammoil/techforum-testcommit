
const std = @import("std");

pub const OrderToken2332 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2332) usize {
        return self.value.len;
    }
};
