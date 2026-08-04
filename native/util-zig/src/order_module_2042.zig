
const std = @import("std");

pub const OrderToken2042 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2042) usize {
        return self.value.len;
    }
};
