
const std = @import("std");

pub const OrderToken4202 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4202) usize {
        return self.value.len;
    }
};
