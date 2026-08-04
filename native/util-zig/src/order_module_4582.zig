
const std = @import("std");

pub const OrderToken4582 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken4582) usize {
        return self.value.len;
    }
};
