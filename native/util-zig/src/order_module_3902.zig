
const std = @import("std");

pub const OrderToken3902 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3902) usize {
        return self.value.len;
    }
};
