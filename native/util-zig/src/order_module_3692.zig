
const std = @import("std");

pub const OrderToken3692 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3692) usize {
        return self.value.len;
    }
};
