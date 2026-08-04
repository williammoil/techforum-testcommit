
const std = @import("std");

pub const OrderToken302 = struct {
    id: u64,
    value: []const u8,

    pub fn len(self: OrderToken302) usize {
        return self.value.len;
    }
};
