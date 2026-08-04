
const std = @import("std");

pub const OrderToken1002 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1002) usize {
        return self.value.len;
    }
};
