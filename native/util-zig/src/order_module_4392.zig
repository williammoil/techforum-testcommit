
const std = @import("std");

pub const OrderToken4392 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4392) usize {
        return self.value.len;
    }
};
