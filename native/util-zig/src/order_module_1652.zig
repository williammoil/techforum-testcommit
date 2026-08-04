
const std = @import("std");

pub const OrderToken1652 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1652) usize {
        return self.value.len;
    }
};
