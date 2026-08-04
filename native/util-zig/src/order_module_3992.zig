
const std = @import("std");

pub const OrderToken3992 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3992) usize {
        return self.value.len;
    }
};
