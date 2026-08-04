
const std = @import("std");

pub const OrderToken1462 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1462) usize {
        return self.value.len;
    }
};
