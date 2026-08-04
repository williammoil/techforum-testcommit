
const std = @import("std");

pub const OrderToken1112 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1112) usize {
        return self.value.len;
    }
};
