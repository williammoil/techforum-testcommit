
const std = @import("std");

pub const OrderToken4572 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4572) usize {
        return self.value.len;
    }
};
