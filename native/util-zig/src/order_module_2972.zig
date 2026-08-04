
const std = @import("std");

pub const OrderToken2972 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2972) usize {
        return self.value.len;
    }
};
