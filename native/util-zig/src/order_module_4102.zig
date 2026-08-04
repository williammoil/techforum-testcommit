
const std = @import("std");

pub const OrderToken4102 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4102) usize {
        return self.value.len;
    }
};
