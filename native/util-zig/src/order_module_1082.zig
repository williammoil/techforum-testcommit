
const std = @import("std");

pub const OrderToken1082 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken1082) usize {
        return self.value.len;
    }
};
