
const std = @import("std");

pub const OrderToken262 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken262) usize {
        return self.value.len;
    }
};
