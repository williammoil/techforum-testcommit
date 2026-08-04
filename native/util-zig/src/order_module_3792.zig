
const std = @import("std");

pub const OrderToken3792 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3792) usize {
        return self.value.len;
    }
};
