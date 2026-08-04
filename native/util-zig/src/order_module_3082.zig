
const std = @import("std");

pub const OrderToken3082 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3082) usize {
        return self.value.len;
    }
};
