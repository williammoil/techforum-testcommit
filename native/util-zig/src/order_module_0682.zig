
const std = @import("std");

pub const OrderToken682 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken682) usize {
        return self.value.len;
    }
};
