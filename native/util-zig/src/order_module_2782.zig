
const std = @import("std");

pub const OrderToken2782 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2782) usize {
        return self.value.len;
    }
};
