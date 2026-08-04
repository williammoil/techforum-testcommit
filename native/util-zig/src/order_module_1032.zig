
const std = @import("std");

pub const OrderToken1032 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1032) usize {
        return self.value.len;
    }
};
