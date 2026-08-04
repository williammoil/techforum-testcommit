
const std = @import("std");

pub const OrderToken2562 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2562) usize {
        return self.value.len;
    }
};
