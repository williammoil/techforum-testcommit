
const std = @import("std");

pub const OrderToken4322 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4322) usize {
        return self.value.len;
    }
};
