
const std = @import("std");

pub const OrderToken3512 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3512) usize {
        return self.value.len;
    }
};
