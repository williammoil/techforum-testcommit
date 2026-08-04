
const std = @import("std");

pub const OrderToken3212 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3212) usize {
        return self.value.len;
    }
};
