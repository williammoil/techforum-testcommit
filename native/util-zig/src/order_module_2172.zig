
const std = @import("std");

pub const OrderToken2172 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2172) usize {
        return self.value.len;
    }
};
