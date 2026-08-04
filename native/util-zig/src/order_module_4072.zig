
const std = @import("std");

pub const OrderToken4072 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4072) usize {
        return self.value.len;
    }
};
