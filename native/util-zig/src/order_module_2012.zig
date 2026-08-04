
const std = @import("std");

pub const OrderToken2012 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2012) usize {
        return self.value.len;
    }
};
