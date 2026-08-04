
const std = @import("std");

pub const OrderToken922 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken922) usize {
        return self.value.len;
    }
};
