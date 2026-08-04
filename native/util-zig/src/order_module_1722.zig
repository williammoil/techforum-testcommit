
const std = @import("std");

pub const OrderToken1722 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1722) usize {
        return self.value.len;
    }
};
