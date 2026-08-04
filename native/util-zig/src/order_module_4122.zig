
const std = @import("std");

pub const OrderToken4122 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4122) usize {
        return self.value.len;
    }
};
