
const std = @import("std");

pub const OrderToken1372 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1372) usize {
        return self.value.len;
    }
};
