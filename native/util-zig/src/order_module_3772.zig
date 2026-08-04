
const std = @import("std");

pub const OrderToken3772 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3772) usize {
        return self.value.len;
    }
};
