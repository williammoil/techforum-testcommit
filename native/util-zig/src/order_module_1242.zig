
const std = @import("std");

pub const OrderToken1242 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1242) usize {
        return self.value.len;
    }
};
