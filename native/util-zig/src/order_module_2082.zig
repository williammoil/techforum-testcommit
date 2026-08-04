
const std = @import("std");

pub const OrderToken2082 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2082) usize {
        return self.value.len;
    }
};
