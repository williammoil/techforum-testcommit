
const std = @import("std");

pub const OrderToken2732 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2732) usize {
        return self.value.len;
    }
};
