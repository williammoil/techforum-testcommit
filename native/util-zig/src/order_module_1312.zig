
const std = @import("std");

pub const OrderToken1312 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1312) usize {
        return self.value.len;
    }
};
