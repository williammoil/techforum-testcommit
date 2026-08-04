
const std = @import("std");

pub const OrderToken272 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken272) usize {
        return self.value.len;
    }
};
