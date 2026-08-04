
const std = @import("std");

pub const OrderToken3822 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3822) usize {
        return self.value.len;
    }
};
