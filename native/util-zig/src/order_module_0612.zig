
const std = @import("std");

pub const OrderToken612 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken612) usize {
        return self.value.len;
    }
};
