
const std = @import("std");

pub const OrderToken812 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken812) usize {
        return self.value.len;
    }
};
