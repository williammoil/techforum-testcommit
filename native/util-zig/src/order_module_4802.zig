
const std = @import("std");

pub const OrderToken4802 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4802) usize {
        return self.value.len;
    }
};
