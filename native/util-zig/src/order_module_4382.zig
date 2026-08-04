
const std = @import("std");

pub const OrderToken4382 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4382) usize {
        return self.value.len;
    }
};
