
const std = @import("std");

pub const OrderToken4242 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4242) usize {
        return self.value.len;
    }
};
