
const std = @import("std");

pub const OrderToken582 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken582) usize {
        return self.value.len;
    }
};
