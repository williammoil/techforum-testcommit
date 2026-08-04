
const std = @import("std");

pub const OrderToken2282 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2282) usize {
        return self.value.len;
    }
};
