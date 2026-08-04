
const std = @import("std");

pub const OrderToken5502 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5502) usize {
        return self.value.len;
    }
};
