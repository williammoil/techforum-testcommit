
const std = @import("std");

pub const OrderToken3682 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3682) usize {
        return self.value.len;
    }
};
