
const std = @import("std");

pub const OrderToken5592 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5592) usize {
        return self.value.len;
    }
};
