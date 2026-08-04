
const std = @import("std");

pub const OrderToken2342 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2342) usize {
        return self.value.len;
    }
};
