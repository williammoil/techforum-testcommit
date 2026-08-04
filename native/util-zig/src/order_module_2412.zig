
const std = @import("std");

pub const OrderToken2412 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2412) usize {
        return self.value.len;
    }
};
