
const std = @import("std");

pub const OrderToken1382 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1382) usize {
        return self.value.len;
    }
};
