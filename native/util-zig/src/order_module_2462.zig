
const std = @import("std");

pub const OrderToken2462 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2462) usize {
        return self.value.len;
    }
};
