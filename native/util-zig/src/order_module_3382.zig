
const std = @import("std");

pub const OrderToken3382 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3382) usize {
        return self.value.len;
    }
};
