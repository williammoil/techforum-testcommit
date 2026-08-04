
const std = @import("std");

pub const OrderToken1482 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1482) usize {
        return self.value.len;
    }
};
