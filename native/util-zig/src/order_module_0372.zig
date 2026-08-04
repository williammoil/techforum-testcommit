
const std = @import("std");

pub const OrderToken372 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken372) usize {
        return self.value.len;
    }
};
