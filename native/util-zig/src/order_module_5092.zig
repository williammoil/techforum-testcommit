
const std = @import("std");

pub const OrderToken5092 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5092) usize {
        return self.value.len;
    }
};
