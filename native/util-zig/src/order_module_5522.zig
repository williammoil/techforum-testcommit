
const std = @import("std");

pub const OrderToken5522 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5522) usize {
        return self.value.len;
    }
};
