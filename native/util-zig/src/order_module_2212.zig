
const std = @import("std");

pub const OrderToken2212 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2212) usize {
        return self.value.len;
    }
};
