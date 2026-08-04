
const std = @import("std");

pub const OrderToken12 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken12) usize {
        return self.value.len;
    }
};
