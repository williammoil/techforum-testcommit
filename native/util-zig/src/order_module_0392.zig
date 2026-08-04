
const std = @import("std");

pub const OrderToken392 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken392) usize {
        return self.value.len;
    }
};
