
const std = @import("std");

pub const OrderToken3882 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3882) usize {
        return self.value.len;
    }
};
