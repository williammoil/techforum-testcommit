
const std = @import("std");

pub const OrderToken4672 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4672) usize {
        return self.value.len;
    }
};
