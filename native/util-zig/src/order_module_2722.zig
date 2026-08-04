
const std = @import("std");

pub const OrderToken2722 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2722) usize {
        return self.value.len;
    }
};
