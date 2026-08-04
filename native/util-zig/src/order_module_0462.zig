
const std = @import("std");

pub const OrderToken462 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken462) usize {
        return self.value.len;
    }
};
