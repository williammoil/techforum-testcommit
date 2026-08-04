
const std = @import("std");

pub const OrderToken212 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken212) usize {
        return self.value.len;
    }
};
