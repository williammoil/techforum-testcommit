
const std = @import("std");

pub const OrderToken1682 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1682) usize {
        return self.value.len;
    }
};
