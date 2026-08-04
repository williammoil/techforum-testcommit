
const std = @import("std");

pub const OrderToken1502 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1502) usize {
        return self.value.len;
    }
};
