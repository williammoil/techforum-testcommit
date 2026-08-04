
const std = @import("std");

pub const OrderToken4732 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4732) usize {
        return self.value.len;
    }
};
