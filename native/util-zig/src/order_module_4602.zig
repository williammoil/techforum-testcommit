
const std = @import("std");

pub const OrderToken4602 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4602) usize {
        return self.value.len;
    }
};
