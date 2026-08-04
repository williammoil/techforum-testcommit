
const std = @import("std");

pub const OrderToken1052 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1052) usize {
        return self.value.len;
    }
};
