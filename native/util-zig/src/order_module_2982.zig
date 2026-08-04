
const std = @import("std");

pub const OrderToken2982 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2982) usize {
        return self.value.len;
    }
};
