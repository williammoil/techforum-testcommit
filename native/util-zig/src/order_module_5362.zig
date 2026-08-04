
const std = @import("std");

pub const OrderToken5362 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken5362) usize {
        return self.value.len;
    }
};
