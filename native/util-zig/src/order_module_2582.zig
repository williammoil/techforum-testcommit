
const std = @import("std");

pub const OrderToken2582 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2582) usize {
        return self.value.len;
    }
};
