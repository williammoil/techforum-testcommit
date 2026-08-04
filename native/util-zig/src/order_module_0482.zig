
const std = @import("std");

pub const OrderToken482 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken482) usize {
        return self.value.len;
    }
};
