
const std = @import("std");

pub const OrderToken4982 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4982) usize {
        return self.value.len;
    }
};
