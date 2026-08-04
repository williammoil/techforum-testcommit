
const std = @import("std");

pub const OrderToken3272 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3272) usize {
        return self.value.len;
    }
};
