
const std = @import("std");

pub const OrderToken782 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken782) usize {
        return self.value.len;
    }
};
