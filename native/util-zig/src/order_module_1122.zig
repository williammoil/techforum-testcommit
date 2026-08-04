
const std = @import("std");

pub const OrderToken1122 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1122) usize {
        return self.value.len;
    }
};
