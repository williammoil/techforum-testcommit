
const std = @import("std");

pub const OrderToken4302 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4302) usize {
        return self.value.len;
    }
};
