
const std = @import("std");

pub const OrderToken4092 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4092) usize {
        return self.value.len;
    }
};
