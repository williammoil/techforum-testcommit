
const std = @import("std");

pub const OrderToken3342 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3342) usize {
        return self.value.len;
    }
};
