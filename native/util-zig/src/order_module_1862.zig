
const std = @import("std");

pub const OrderToken1862 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1862) usize {
        return self.value.len;
    }
};
