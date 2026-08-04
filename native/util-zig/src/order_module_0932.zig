
const std = @import("std");

pub const OrderToken932 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken932) usize {
        return self.value.len;
    }
};
