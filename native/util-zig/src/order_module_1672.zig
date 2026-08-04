
const std = @import("std");

pub const OrderToken1672 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1672) usize {
        return self.value.len;
    }
};
