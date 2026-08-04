
const std = @import("std");

pub const OrderToken2482 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2482) usize {
        return self.value.len;
    }
};
