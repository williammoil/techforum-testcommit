
const std = @import("std");

pub const OrderToken2822 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2822) usize {
        return self.value.len;
    }
};
