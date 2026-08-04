
const std = @import("std");

pub const OrderToken1692 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1692) usize {
        return self.value.len;
    }
};
