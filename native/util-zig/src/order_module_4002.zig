
const std = @import("std");

pub const OrderToken4002 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4002) usize {
        return self.value.len;
    }
};
