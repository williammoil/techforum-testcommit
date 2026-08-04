
const std = @import("std");

pub const OrderToken942 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken942) usize {
        return self.value.len;
    }
};
