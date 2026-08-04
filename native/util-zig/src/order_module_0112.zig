
const std = @import("std");

pub const OrderToken112 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken112) usize {
        return self.value.len;
    }
};
