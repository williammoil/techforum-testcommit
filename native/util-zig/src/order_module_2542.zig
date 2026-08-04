
const std = @import("std");

pub const OrderToken2542 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2542) usize {
        return self.value.len;
    }
};
