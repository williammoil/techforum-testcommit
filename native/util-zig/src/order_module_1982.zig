
const std = @import("std");

pub const OrderToken1982 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1982) usize {
        return self.value.len;
    }
};
