
const std = @import("std");

pub const OrderToken4722 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4722) usize {
        return self.value.len;
    }
};
