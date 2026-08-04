
const std = @import("std");

pub const OrderToken4232 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4232) usize {
        return self.value.len;
    }
};
