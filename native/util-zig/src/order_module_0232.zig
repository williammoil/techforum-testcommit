
const std = @import("std");

pub const OrderToken232 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken232) usize {
        return self.value.len;
    }
};
