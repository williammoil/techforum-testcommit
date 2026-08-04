
const std = @import("std");

pub const OrderToken3062 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3062) usize {
        return self.value.len;
    }
};
