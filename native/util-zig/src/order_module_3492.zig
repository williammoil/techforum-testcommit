
const std = @import("std");

pub const OrderToken3492 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3492) usize {
        return self.value.len;
    }
};
