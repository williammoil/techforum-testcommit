
const std = @import("std");

pub const OrderToken4352 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4352) usize {
        return self.value.len;
    }
};
