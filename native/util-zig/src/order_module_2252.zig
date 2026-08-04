
const std = @import("std");

pub const OrderToken2252 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2252) usize {
        return self.value.len;
    }
};
