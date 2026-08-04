
const std = @import("std");

pub const OrderToken2192 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2192) usize {
        return self.value.len;
    }
};
