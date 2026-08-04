
const std = @import("std");

pub const OrderToken2832 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2832) usize {
        return self.value.len;
    }
};
