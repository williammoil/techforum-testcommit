
const std = @import("std");

pub const OrderToken2372 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2372) usize {
        return self.value.len;
    }
};
