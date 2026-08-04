
const std = @import("std");

pub const OrderToken2852 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2852) usize {
        return self.value.len;
    }
};
