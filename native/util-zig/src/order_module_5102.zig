
const std = @import("std");

pub const OrderToken5102 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5102) usize {
        return self.value.len;
    }
};
