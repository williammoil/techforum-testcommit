
const std = @import("std");

pub const OrderToken4892 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4892) usize {
        return self.value.len;
    }
};
