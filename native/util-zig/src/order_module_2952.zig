
const std = @import("std");

pub const OrderToken2952 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2952) usize {
        return self.value.len;
    }
};
