
const std = @import("std");

pub const OrderToken1842 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1842) usize {
        return self.value.len;
    }
};
