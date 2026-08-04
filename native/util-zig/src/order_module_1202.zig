
const std = @import("std");

pub const OrderToken1202 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1202) usize {
        return self.value.len;
    }
};
