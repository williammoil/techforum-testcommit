
const std = @import("std");

pub const OrderToken4222 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4222) usize {
        return self.value.len;
    }
};
