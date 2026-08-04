
const std = @import("std");

pub const OrderToken4612 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4612) usize {
        return self.value.len;
    }
};
