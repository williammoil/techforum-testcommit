
const std = @import("std");

pub const OrderToken162 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken162) usize {
        return self.value.len;
    }
};
