
const std = @import("std");

pub const OrderToken1172 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1172) usize {
        return self.value.len;
    }
};
