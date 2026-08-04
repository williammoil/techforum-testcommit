
const std = @import("std");

pub const OrderToken3972 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3972) usize {
        return self.value.len;
    }
};
