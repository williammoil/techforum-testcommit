
const std = @import("std");

pub const OrderToken2652 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2652) usize {
        return self.value.len;
    }
};
