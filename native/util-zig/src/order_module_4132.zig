
const std = @import("std");

pub const OrderToken4132 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4132) usize {
        return self.value.len;
    }
};
