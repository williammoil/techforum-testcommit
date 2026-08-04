
const std = @import("std");

pub const OrderToken3202 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3202) usize {
        return self.value.len;
    }
};
