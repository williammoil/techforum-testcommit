
const std = @import("std");

pub const OrderToken4372 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4372) usize {
        return self.value.len;
    }
};
