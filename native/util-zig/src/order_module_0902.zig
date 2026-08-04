
const std = @import("std");

pub const OrderToken902 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken902) usize {
        return self.value.len;
    }
};
