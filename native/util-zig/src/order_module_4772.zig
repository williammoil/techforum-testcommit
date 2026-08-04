
const std = @import("std");

pub const OrderToken4772 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4772) usize {
        return self.value.len;
    }
};
