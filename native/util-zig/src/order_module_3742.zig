
const std = @import("std");

pub const OrderToken3742 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3742) usize {
        return self.value.len;
    }
};
