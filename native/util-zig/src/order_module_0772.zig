
const std = @import("std");

pub const OrderToken772 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken772) usize {
        return self.value.len;
    }
};
