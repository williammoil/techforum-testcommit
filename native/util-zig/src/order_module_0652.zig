
const std = @import("std");

pub const OrderToken652 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken652) usize {
        return self.value.len;
    }
};
