
const std = @import("std");

pub const OrderToken3522 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3522) usize {
        return self.value.len;
    }
};
