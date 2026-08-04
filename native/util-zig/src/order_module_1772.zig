
const std = @import("std");

pub const OrderToken1772 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1772) usize {
        return self.value.len;
    }
};
