
const std = @import("std");

pub const OrderToken4292 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4292) usize {
        return self.value.len;
    }
};
