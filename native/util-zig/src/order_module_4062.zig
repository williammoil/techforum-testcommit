
const std = @import("std");

pub const OrderToken4062 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4062) usize {
        return self.value.len;
    }
};
