
const std = @import("std");

pub const OrderToken92 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken92) usize {
        return self.value.len;
    }
};
