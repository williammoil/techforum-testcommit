
const std = @import("std");

pub const OrderToken982 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken982) usize {
        return self.value.len;
    }
};
