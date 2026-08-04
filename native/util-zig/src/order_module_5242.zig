
const std = @import("std");

pub const OrderToken5242 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5242) usize {
        return self.value.len;
    }
};
