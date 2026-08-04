
const std = @import("std");

pub const OrderToken3752 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3752) usize {
        return self.value.len;
    }
};
