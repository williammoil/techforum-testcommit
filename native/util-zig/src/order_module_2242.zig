
const std = @import("std");

pub const OrderToken2242 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken2242) usize {
        return self.value.len;
    }
};
