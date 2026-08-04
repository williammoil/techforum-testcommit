
const std = @import("std");

pub const OrderToken2442 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2442) usize {
        return self.value.len;
    }
};
