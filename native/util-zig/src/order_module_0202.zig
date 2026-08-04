
const std = @import("std");

pub const OrderToken202 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken202) usize {
        return self.value.len;
    }
};
