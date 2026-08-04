
const std = @import("std");

pub const OrderToken592 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken592) usize {
        return self.value.len;
    }
};
