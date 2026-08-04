
const std = @import("std");

pub const OrderToken4042 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4042) usize {
        return self.value.len;
    }
};
