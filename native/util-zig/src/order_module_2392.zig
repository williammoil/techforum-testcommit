
const std = @import("std");

pub const OrderToken2392 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2392) usize {
        return self.value.len;
    }
};
