
const std = @import("std");

pub const OrderToken4032 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4032) usize {
        return self.value.len;
    }
};
