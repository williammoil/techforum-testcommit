
const std = @import("std");

pub const OrderToken632 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken632) usize {
        return self.value.len;
    }
};
