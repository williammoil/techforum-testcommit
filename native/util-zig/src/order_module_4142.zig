
const std = @import("std");

pub const OrderToken4142 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4142) usize {
        return self.value.len;
    }
};
