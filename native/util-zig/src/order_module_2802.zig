
const std = @import("std");

pub const OrderToken2802 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2802) usize {
        return self.value.len;
    }
};
