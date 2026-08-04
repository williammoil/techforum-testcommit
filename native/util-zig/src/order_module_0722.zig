
const std = @import("std");

pub const OrderToken722 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken722) usize {
        return self.value.len;
    }
};
