
const std = @import("std");

pub const OrderToken1012 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1012) usize {
        return self.value.len;
    }
};
