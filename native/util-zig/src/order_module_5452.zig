
const std = @import("std");

pub const OrderToken5452 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5452) usize {
        return self.value.len;
    }
};
