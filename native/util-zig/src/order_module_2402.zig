
const std = @import("std");

pub const OrderToken2402 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2402) usize {
        return self.value.len;
    }
};
