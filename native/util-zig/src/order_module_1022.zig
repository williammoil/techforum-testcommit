
const std = @import("std");

pub const OrderToken1022 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1022) usize {
        return self.value.len;
    }
};
