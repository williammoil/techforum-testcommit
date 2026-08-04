
const std = @import("std");

pub const OrderToken3262 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3262) usize {
        return self.value.len;
    }
};
