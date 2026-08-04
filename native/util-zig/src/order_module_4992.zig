
const std = @import("std");

pub const OrderToken4992 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4992) usize {
        return self.value.len;
    }
};
