
const std = @import("std");

pub const OrderToken1162 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1162) usize {
        return self.value.len;
    }
};
