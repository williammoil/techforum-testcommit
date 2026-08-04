
const std = @import("std");

pub const OrderToken2842 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2842) usize {
        return self.value.len;
    }
};
