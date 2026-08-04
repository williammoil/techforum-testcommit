
const std = @import("std");

pub const OrderToken2062 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2062) usize {
        return self.value.len;
    }
};
