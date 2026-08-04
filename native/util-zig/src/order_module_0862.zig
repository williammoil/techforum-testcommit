
const std = @import("std");

pub const OrderToken862 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken862) usize {
        return self.value.len;
    }
};
