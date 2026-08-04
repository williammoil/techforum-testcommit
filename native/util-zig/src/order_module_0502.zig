
const std = @import("std");

pub const OrderToken502 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken502) usize {
        return self.value.len;
    }
};
