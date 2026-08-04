
const std = @import("std");

pub const OrderToken3502 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken3502) usize {
        return self.value.len;
    }
};
