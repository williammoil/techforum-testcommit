
const std = @import("std");

pub const OrderToken2052 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2052) usize {
        return self.value.len;
    }
};
