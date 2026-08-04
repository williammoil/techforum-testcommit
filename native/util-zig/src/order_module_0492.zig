
const std = @import("std");

pub const OrderToken492 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken492) usize {
        return self.value.len;
    }
};
