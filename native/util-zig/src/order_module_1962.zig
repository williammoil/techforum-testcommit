
const std = @import("std");

pub const OrderToken1962 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1962) usize {
        return self.value.len;
    }
};
