
const std = @import("std");

pub const OrderToken1752 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1752) usize {
        return self.value.len;
    }
};
