
const std = @import("std");

pub const OrderToken1792 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1792) usize {
        return self.value.len;
    }
};
