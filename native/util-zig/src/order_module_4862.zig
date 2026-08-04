
const std = @import("std");

pub const OrderToken4862 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4862) usize {
        return self.value.len;
    }
};
