
const std = @import("std");

pub const OrderToken1972 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1972) usize {
        return self.value.len;
    }
};
