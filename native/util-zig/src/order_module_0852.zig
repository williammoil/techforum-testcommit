
const std = @import("std");

pub const OrderToken852 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken852) usize {
        return self.value.len;
    }
};
