
const std = @import("std");

pub const OrderToken4662 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4662) usize {
        return self.value.len;
    }
};
