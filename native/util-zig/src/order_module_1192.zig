
const std = @import("std");

pub const OrderToken1192 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1192) usize {
        return self.value.len;
    }
};
