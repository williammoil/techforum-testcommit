
const std = @import("std");

pub const OrderToken72 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken72) usize {
        return self.value.len;
    }
};
