
const std = @import("std");

pub const OrderToken4252 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4252) usize {
        return self.value.len;
    }
};
