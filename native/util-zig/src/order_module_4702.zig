
const std = @import("std");

pub const OrderToken4702 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4702) usize {
        return self.value.len;
    }
};
