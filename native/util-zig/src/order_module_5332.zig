
const std = @import("std");

pub const OrderToken5332 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5332) usize {
        return self.value.len;
    }
};
