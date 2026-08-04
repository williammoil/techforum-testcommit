
const std = @import("std");

pub const OrderToken4272 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4272) usize {
        return self.value.len;
    }
};
