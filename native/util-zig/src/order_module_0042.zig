
const std = @import("std");

pub const OrderToken42 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken42) usize {
        return self.value.len;
    }
};
