
const std = @import("std");

pub const OrderToken1352 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1352) usize {
        return self.value.len;
    }
};
