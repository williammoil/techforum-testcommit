
const std = @import("std");

pub const OrderToken4472 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4472) usize {
        return self.value.len;
    }
};
