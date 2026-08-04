
const std = @import("std");

pub const OrderToken5552 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5552) usize {
        return self.value.len;
    }
};
