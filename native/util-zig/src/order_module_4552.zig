
const std = @import("std");

pub const OrderToken4552 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4552) usize {
        return self.value.len;
    }
};
