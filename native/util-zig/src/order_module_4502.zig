
const std = @import("std");

pub const OrderToken4502 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4502) usize {
        return self.value.len;
    }
};
