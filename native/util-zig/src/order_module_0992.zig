
const std = @import("std");

pub const OrderToken992 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken992) usize {
        return self.value.len;
    }
};
