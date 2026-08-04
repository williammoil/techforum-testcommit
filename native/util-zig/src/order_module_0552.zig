
const std = @import("std");

pub const OrderToken552 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken552) usize {
        return self.value.len;
    }
};
