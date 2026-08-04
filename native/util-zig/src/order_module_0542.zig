
const std = @import("std");

pub const OrderToken542 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken542) usize {
        return self.value.len;
    }
};
