
const std = @import("std");

pub const OrderToken4712 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4712) usize {
        return self.value.len;
    }
};
