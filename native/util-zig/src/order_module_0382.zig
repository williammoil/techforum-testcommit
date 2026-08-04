
const std = @import("std");

pub const OrderToken382 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken382) usize {
        return self.value.len;
    }
};
