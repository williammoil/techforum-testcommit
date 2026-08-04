
const std = @import("std");

pub const OrderToken5412 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5412) usize {
        return self.value.len;
    }
};
