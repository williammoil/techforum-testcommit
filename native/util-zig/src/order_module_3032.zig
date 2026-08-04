
const std = @import("std");

pub const OrderToken3032 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3032) usize {
        return self.value.len;
    }
};
