
const std = @import("std");

pub const OrderToken1212 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1212) usize {
        return self.value.len;
    }
};
