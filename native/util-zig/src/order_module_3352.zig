
const std = @import("std");

pub const OrderToken3352 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3352) usize {
        return self.value.len;
    }
};
