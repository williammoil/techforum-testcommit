
const std = @import("std");

pub const OrderToken4192 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4192) usize {
        return self.value.len;
    }
};
