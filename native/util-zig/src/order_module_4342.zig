
const std = @import("std");

pub const OrderToken4342 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4342) usize {
        return self.value.len;
    }
};
