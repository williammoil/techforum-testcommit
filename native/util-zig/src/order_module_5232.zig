
const std = @import("std");

pub const OrderToken5232 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5232) usize {
        return self.value.len;
    }
};
