
const std = @import("std");

pub const OrderToken4812 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4812) usize {
        return self.value.len;
    }
};
