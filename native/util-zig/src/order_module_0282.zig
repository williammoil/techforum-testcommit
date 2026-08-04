
const std = @import("std");

pub const OrderToken282 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken282) usize {
        return self.value.len;
    }
};
