
const std = @import("std");

pub const OrderToken512 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken512) usize {
        return self.value.len;
    }
};
