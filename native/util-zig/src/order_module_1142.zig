
const std = @import("std");

pub const OrderToken1142 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1142) usize {
        return self.value.len;
    }
};
