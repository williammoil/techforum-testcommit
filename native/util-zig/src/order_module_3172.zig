
const std = @import("std");

pub const OrderToken3172 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3172) usize {
        return self.value.len;
    }
};
