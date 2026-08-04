
const std = @import("std");

pub const OrderToken1952 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1952) usize {
        return self.value.len;
    }
};
