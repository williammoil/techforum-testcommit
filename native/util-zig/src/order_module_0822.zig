
const std = @import("std");

pub const OrderToken822 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken822) usize {
        return self.value.len;
    }
};
