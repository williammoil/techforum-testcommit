
const std = @import("std");

pub const OrderToken432 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken432) usize {
        return self.value.len;
    }
};
