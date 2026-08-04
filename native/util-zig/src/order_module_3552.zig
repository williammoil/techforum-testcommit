
const std = @import("std");

pub const OrderToken3552 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3552) usize {
        return self.value.len;
    }
};
