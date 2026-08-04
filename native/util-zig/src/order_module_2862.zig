
const std = @import("std");

pub const OrderToken2862 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2862) usize {
        return self.value.len;
    }
};
