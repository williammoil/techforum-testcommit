
const std = @import("std");

pub const OrderToken4282 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4282) usize {
        return self.value.len;
    }
};
