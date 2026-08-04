
const std = @import("std");

pub const OrderToken3042 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3042) usize {
        return self.value.len;
    }
};
