
const std = @import("std");

pub const OrderToken4932 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4932) usize {
        return self.value.len;
    }
};
