
const std = @import("std");

pub const OrderToken2142 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2142) usize {
        return self.value.len;
    }
};
