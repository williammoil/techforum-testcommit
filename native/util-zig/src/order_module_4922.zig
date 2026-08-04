
const std = @import("std");

pub const OrderToken4922 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4922) usize {
        return self.value.len;
    }
};
