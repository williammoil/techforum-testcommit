
const std = @import("std");

pub const OrderToken4972 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4972) usize {
        return self.value.len;
    }
};
