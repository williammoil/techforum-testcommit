
const std = @import("std");

pub const OrderToken3592 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3592) usize {
        return self.value.len;
    }
};
