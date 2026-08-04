
const std = @import("std");

pub const OrderToken1232 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1232) usize {
        return self.value.len;
    }
};
