
const std = @import("std");

pub const OrderToken1272 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1272) usize {
        return self.value.len;
    }
};
